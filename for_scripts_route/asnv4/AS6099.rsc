:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6099 and dst-address=for_scripts_route/asnv4/AS6099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=204.88.192.0/19]] = 0) do={ add dst-address=204.88.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=206.110.0.0/16]] = 0) do={ add dst-address=206.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=206.210.224.0/19]] = 0) do={ add dst-address=206.210.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.0.0/18]] = 0) do={ add dst-address=207.163.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.106.0/23]] = 0) do={ add dst-address=207.163.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.108.0/24]] = 0) do={ add dst-address=207.163.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.116.0/22]] = 0) do={ add dst-address=207.163.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.120.0/21]] = 0) do={ add dst-address=207.163.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.128.0/18]] = 0) do={ add dst-address=207.163.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.192.0/19]] = 0) do={ add dst-address=207.163.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.224.0/22]] = 0) do={ add dst-address=207.163.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.228.0/24]] = 0) do={ add dst-address=207.163.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.230.0/23]] = 0) do={ add dst-address=207.163.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.232.0/21]] = 0) do={ add dst-address=207.163.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.240.0/20]] = 0) do={ add dst-address=207.163.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.64.0/19]] = 0) do={ add dst-address=207.163.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=207.163.96.0/22]] = 0) do={ add dst-address=207.163.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=209.132.128.0/20]] = 0) do={ add dst-address=209.132.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=209.132.144.0/23]] = 0) do={ add dst-address=209.132.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=209.132.146.0/24]] = 0) do={ add dst-address=209.132.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=209.132.148.0/22]] = 0) do={ add dst-address=209.132.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=209.132.152.0/22]] = 0) do={ add dst-address=209.132.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
:if ([:len [/ip/route/find comment=AS6099 and dst-address=209.132.156.0/24]] = 0) do={ add dst-address=209.132.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6099 }
