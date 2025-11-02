:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS986 and dst-address=for_scripts_route/asnv4/AS986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.140.0/24]] = 0) do={ add dst-address=161.129.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.0/29]] = 0) do={ add dst-address=161.129.141.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.10/31]] = 0) do={ add dst-address=161.129.141.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.12/30]] = 0) do={ add dst-address=161.129.141.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.128/25]] = 0) do={ add dst-address=161.129.141.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.16/28]] = 0) do={ add dst-address=161.129.141.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.32/27]] = 0) do={ add dst-address=161.129.141.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.64/26]] = 0) do={ add dst-address=161.129.141.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.141.9/32]] = 0) do={ add dst-address=161.129.141.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=161.129.142.0/23]] = 0) do={ add dst-address=161.129.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=23.142.192.0/24]] = 0) do={ add dst-address=23.142.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
:if ([:len [/ip/route/find comment=AS986 and dst-address=23.247.228.0/22]] = 0) do={ add dst-address=23.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS986 }
