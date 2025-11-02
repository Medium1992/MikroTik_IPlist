:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20300 and dst-address=for_scripts_route/asnv4/AS20300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=136.143.204.0/22]] = 0) do={ add dst-address=136.143.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=147.185.144.0/22]] = 0) do={ add dst-address=147.185.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=162.142.96.0/22]] = 0) do={ add dst-address=162.142.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=192.152.214.0/24]] = 0) do={ add dst-address=192.152.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.124.0/23]] = 0) do={ add dst-address=207.66.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.0/31]] = 0) do={ add dst-address=207.66.126.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.128/25]] = 0) do={ add dst-address=207.66.126.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.16/28]] = 0) do={ add dst-address=207.66.126.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.3/32]] = 0) do={ add dst-address=207.66.126.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.32/27]] = 0) do={ add dst-address=207.66.126.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.4/30]] = 0) do={ add dst-address=207.66.126.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.64/26]] = 0) do={ add dst-address=207.66.126.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.126.8/29]] = 0) do={ add dst-address=207.66.126.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=207.66.127.0/24]] = 0) do={ add dst-address=207.66.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
:if ([:len [/ip/route/find comment=AS20300 and dst-address=208.83.184.0/21]] = 0) do={ add dst-address=208.83.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20300 }
