:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21632 and dst-address=for_scripts_route/asnv4/AS21632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=108.174.112.0/20]] = 0) do={ add dst-address=108.174.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=216.166.148.0/24]] = 0) do={ add dst-address=216.166.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.0/28]] = 0) do={ add dst-address=66.62.113.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.128/25]] = 0) do={ add dst-address=66.62.113.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.16/31]] = 0) do={ add dst-address=66.62.113.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.18/32]] = 0) do={ add dst-address=66.62.113.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.20/30]] = 0) do={ add dst-address=66.62.113.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.24/29]] = 0) do={ add dst-address=66.62.113.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.32/27]] = 0) do={ add dst-address=66.62.113.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.113.64/26]] = 0) do={ add dst-address=66.62.113.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.121.0/24]] = 0) do={ add dst-address=66.62.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.122.0/23]] = 0) do={ add dst-address=66.62.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.124.0/24]] = 0) do={ add dst-address=66.62.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.126.0/24]] = 0) do={ add dst-address=66.62.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.166.0/24]] = 0) do={ add dst-address=66.62.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.89.0/24]] = 0) do={ add dst-address=66.62.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.93.0/24]] = 0) do={ add dst-address=66.62.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.0/31]] = 0) do={ add dst-address=66.62.95.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.128/25]] = 0) do={ add dst-address=66.62.95.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.16/28]] = 0) do={ add dst-address=66.62.95.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.3/32]] = 0) do={ add dst-address=66.62.95.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.32/27]] = 0) do={ add dst-address=66.62.95.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.4/30]] = 0) do={ add dst-address=66.62.95.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.64/26]] = 0) do={ add dst-address=66.62.95.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
:if ([:len [/ip/route/find comment=AS21632 and dst-address=66.62.95.8/29]] = 0) do={ add dst-address=66.62.95.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21632 }
