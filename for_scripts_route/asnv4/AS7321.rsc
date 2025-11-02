:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7321 and dst-address=for_scripts_route/asnv4/AS7321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=169.207.0.0/16]] = 0) do={ add dst-address=169.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.251.192.0/19]] = 0) do={ add dst-address=207.251.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.128.0/24]] = 0) do={ add dst-address=207.89.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.130.0/24]] = 0) do={ add dst-address=207.89.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.140.0/24]] = 0) do={ add dst-address=207.89.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.239.0/24]] = 0) do={ add dst-address=207.89.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.248.0/24]] = 0) do={ add dst-address=207.89.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.251.0/24]] = 0) do={ add dst-address=207.89.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.253.0/24]] = 0) do={ add dst-address=207.89.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.89.254.0/24]] = 0) do={ add dst-address=207.89.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=207.90.64.0/18]] = 0) do={ add dst-address=207.90.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=209.153.128.0/24]] = 0) do={ add dst-address=209.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=209.81.128.0/17]] = 0) do={ add dst-address=209.81.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=216.127.0.0/19]] = 0) do={ add dst-address=216.127.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=216.196.32.0/19]] = 0) do={ add dst-address=216.196.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=216.197.0.0/18]] = 0) do={ add dst-address=216.197.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=216.93.40.0/24]] = 0) do={ add dst-address=216.93.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
:if ([:len [/ip/route/find comment=AS7321 and dst-address=216.93.66.0/24]] = 0) do={ add dst-address=216.93.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7321 }
