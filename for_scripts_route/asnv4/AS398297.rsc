:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398297 and dst-address=for_scripts_route/asnv4/AS398297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=131.226.24.0/22]] = 0) do={ add dst-address=131.226.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=207.53.224.0/22]] = 0) do={ add dst-address=207.53.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.0/25]] = 0) do={ add dst-address=74.122.232.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.128/26]] = 0) do={ add dst-address=74.122.232.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.192/29]] = 0) do={ add dst-address=74.122.232.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.200/30]] = 0) do={ add dst-address=74.122.232.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.204/31]] = 0) do={ add dst-address=74.122.232.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.207/32]] = 0) do={ add dst-address=74.122.232.207/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.208/28]] = 0) do={ add dst-address=74.122.232.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.232.224/27]] = 0) do={ add dst-address=74.122.232.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.0/25]] = 0) do={ add dst-address=74.122.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.128/26]] = 0) do={ add dst-address=74.122.233.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.192/27]] = 0) do={ add dst-address=74.122.233.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.224/30]] = 0) do={ add dst-address=74.122.233.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.228/31]] = 0) do={ add dst-address=74.122.233.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.230/32]] = 0) do={ add dst-address=74.122.233.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.232/29]] = 0) do={ add dst-address=74.122.233.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.233.240/28]] = 0) do={ add dst-address=74.122.233.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find comment=AS398297 and dst-address=74.122.234.0/23]] = 0) do={ add dst-address=74.122.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
