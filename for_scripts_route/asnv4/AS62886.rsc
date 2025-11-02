:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62886 and dst-address=for_scripts_route/asnv4/AS62886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=147.185.170.0/23]] = 0) do={ add dst-address=147.185.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.28.0/23]] = 0) do={ add dst-address=167.142.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.0/28]] = 0) do={ add dst-address=167.142.30.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.128/25]] = 0) do={ add dst-address=167.142.30.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.16/29]] = 0) do={ add dst-address=167.142.30.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.24/30]] = 0) do={ add dst-address=167.142.30.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.29/32]] = 0) do={ add dst-address=167.142.30.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.30/31]] = 0) do={ add dst-address=167.142.30.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.32/27]] = 0) do={ add dst-address=167.142.30.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.30.64/26]] = 0) do={ add dst-address=167.142.30.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.0/26]] = 0) do={ add dst-address=167.142.31.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.100/30]] = 0) do={ add dst-address=167.142.31.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.104/29]] = 0) do={ add dst-address=167.142.31.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.112/28]] = 0) do={ add dst-address=167.142.31.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.128/25]] = 0) do={ add dst-address=167.142.31.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.64/27]] = 0) do={ add dst-address=167.142.31.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.97/32]] = 0) do={ add dst-address=167.142.31.97/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.31.98/31]] = 0) do={ add dst-address=167.142.31.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.44.0/22]] = 0) do={ add dst-address=167.142.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=167.142.76.0/22]] = 0) do={ add dst-address=167.142.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=173.215.87.0/24]] = 0) do={ add dst-address=173.215.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=204.16.128.0/21]] = 0) do={ add dst-address=204.16.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=207.177.78.0/24]] = 0) do={ add dst-address=207.177.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=207.199.214.0/24]] = 0) do={ add dst-address=207.199.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=207.199.232.0/23]] = 0) do={ add dst-address=207.199.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=208.126.30.0/23]] = 0) do={ add dst-address=208.126.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=208.126.68.0/23]] = 0) do={ add dst-address=208.126.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=216.120.182.0/24]] = 0) do={ add dst-address=216.120.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=216.51.135.0/24]] = 0) do={ add dst-address=216.51.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=23.252.144.0/20]] = 0) do={ add dst-address=23.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=67.55.190.0/23]] = 0) do={ add dst-address=67.55.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.136.0/22]] = 0) do={ add dst-address=93.187.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.140.0/23]] = 0) do={ add dst-address=93.187.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.142.0/24]] = 0) do={ add dst-address=93.187.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.0/29]] = 0) do={ add dst-address=93.187.143.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.11/32]] = 0) do={ add dst-address=93.187.143.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.12/30]] = 0) do={ add dst-address=93.187.143.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.128/25]] = 0) do={ add dst-address=93.187.143.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.16/28]] = 0) do={ add dst-address=93.187.143.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.32/27]] = 0) do={ add dst-address=93.187.143.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.64/26]] = 0) do={ add dst-address=93.187.143.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
:if ([:len [/ip/route/find comment=AS62886 and dst-address=93.187.143.8/31]] = 0) do={ add dst-address=93.187.143.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62886 }
