:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21515 and dst-address=for_scripts_route/asnv4/AS21515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.26.0/23]] = 0) do={ add dst-address=137.119.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.64.0/23]] = 0) do={ add dst-address=137.119.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.66.0/24]] = 0) do={ add dst-address=137.119.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.0/28]] = 0) do={ add dst-address=137.119.67.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.128/25]] = 0) do={ add dst-address=137.119.67.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.16/30]] = 0) do={ add dst-address=137.119.67.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.20/31]] = 0) do={ add dst-address=137.119.67.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.22/32]] = 0) do={ add dst-address=137.119.67.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.24/29]] = 0) do={ add dst-address=137.119.67.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.32/27]] = 0) do={ add dst-address=137.119.67.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.67.64/26]] = 0) do={ add dst-address=137.119.67.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.68.0/22]] = 0) do={ add dst-address=137.119.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.72.0/22]] = 0) do={ add dst-address=137.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.76.0/24]] = 0) do={ add dst-address=137.119.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.0/25]] = 0) do={ add dst-address=137.119.77.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.128/28]] = 0) do={ add dst-address=137.119.77.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.144/29]] = 0) do={ add dst-address=137.119.77.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.152/30]] = 0) do={ add dst-address=137.119.77.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.156/32]] = 0) do={ add dst-address=137.119.77.156/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.158/31]] = 0) do={ add dst-address=137.119.77.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.160/27]] = 0) do={ add dst-address=137.119.77.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.77.192/26]] = 0) do={ add dst-address=137.119.77.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find comment=AS21515 and dst-address=137.119.78.0/23]] = 0) do={ add dst-address=137.119.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
