:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46273 and dst-address=for_scripts_route/asnv4/AS46273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=204.137.248.0/21]] = 0) do={ add dst-address=204.137.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=64.189.224.0/22]] = 0) do={ add dst-address=64.189.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=64.189.228.0/23]] = 0) do={ add dst-address=64.189.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=64.189.233.0/24]] = 0) do={ add dst-address=64.189.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=64.189.234.0/23]] = 0) do={ add dst-address=64.189.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=64.189.236.0/22]] = 0) do={ add dst-address=64.189.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=64.189.80.0/21]] = 0) do={ add dst-address=64.189.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=64.189.96.0/24]] = 0) do={ add dst-address=64.189.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=69.80.160.0/22]] = 0) do={ add dst-address=69.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=69.80.165.0/24]] = 0) do={ add dst-address=69.80.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=69.80.166.0/23]] = 0) do={ add dst-address=69.80.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=69.80.168.0/22]] = 0) do={ add dst-address=69.80.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=69.80.173.0/24]] = 0) do={ add dst-address=69.80.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=69.80.174.0/23]] = 0) do={ add dst-address=69.80.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.170.0/23]] = 0) do={ add dst-address=76.78.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.181.0/24]] = 0) do={ add dst-address=76.78.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.192.0/19]] = 0) do={ add dst-address=76.78.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.228.0/23]] = 0) do={ add dst-address=76.78.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.3.0/24]] = 0) do={ add dst-address=76.78.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.48.0/20]] = 0) do={ add dst-address=76.78.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.64.0/21]] = 0) do={ add dst-address=76.78.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.72.0/23]] = 0) do={ add dst-address=76.78.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
:if ([:len [/ip/route/find comment=AS46273 and dst-address=76.78.78.0/24]] = 0) do={ add dst-address=76.78.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46273 }
