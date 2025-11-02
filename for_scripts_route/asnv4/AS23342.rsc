:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23342 and dst-address=for_scripts_route/asnv4/AS23342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.128.0/23]] = 0) do={ add dst-address=207.7.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.131.0/24]] = 0) do={ add dst-address=207.7.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.135.0/24]] = 0) do={ add dst-address=207.7.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.137.0/24]] = 0) do={ add dst-address=207.7.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.138.0/23]] = 0) do={ add dst-address=207.7.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.140.0/24]] = 0) do={ add dst-address=207.7.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.144.0/23]] = 0) do={ add dst-address=207.7.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.148.0/24]] = 0) do={ add dst-address=207.7.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.151.0/24]] = 0) do={ add dst-address=207.7.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.155.0/24]] = 0) do={ add dst-address=207.7.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=207.7.156.0/22]] = 0) do={ add dst-address=207.7.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=209.237.224.0/19]] = 0) do={ add dst-address=209.237.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=216.39.112.0/20]] = 0) do={ add dst-address=216.39.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=63.135.65.0/24]] = 0) do={ add dst-address=63.135.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=64.29.139.0/24]] = 0) do={ add dst-address=64.29.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=64.29.141.0/24]] = 0) do={ add dst-address=64.29.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=64.29.142.0/23]] = 0) do={ add dst-address=64.29.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=67.221.160.0/20]] = 0) do={ add dst-address=67.221.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
:if ([:len [/ip/route/find comment=AS23342 and dst-address=75.119.179.0/24]] = 0) do={ add dst-address=75.119.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23342 }
