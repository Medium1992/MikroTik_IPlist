:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS326 and dst-address=for_scripts_route/asnv4/AS326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.189.0.0/19]] = 0) do={ add dst-address=55.189.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.189.180.0/24]] = 0) do={ add dst-address=55.189.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.189.32.0/22]] = 0) do={ add dst-address=55.189.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.189.36.0/24]] = 0) do={ add dst-address=55.189.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.189.40.0/21]] = 0) do={ add dst-address=55.189.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.189.58.0/23]] = 0) do={ add dst-address=55.189.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.189.64.0/19]] = 0) do={ add dst-address=55.189.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.10.0/24]] = 0) do={ add dst-address=55.190.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.2.0/23]] = 0) do={ add dst-address=55.190.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.200.0/24]] = 0) do={ add dst-address=55.190.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.254.0/24]] = 0) do={ add dst-address=55.190.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.7.0/24]] = 0) do={ add dst-address=55.190.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.8.0/23]] = 0) do={ add dst-address=55.190.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.80.0/24]] = 0) do={ add dst-address=55.190.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.82.0/24]] = 0) do={ add dst-address=55.190.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.84.0/23]] = 0) do={ add dst-address=55.190.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.88.0/24]] = 0) do={ add dst-address=55.190.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.190.97.0/24]] = 0) do={ add dst-address=55.190.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.1.0/24]] = 0) do={ add dst-address=55.224.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.103.0/24]] = 0) do={ add dst-address=55.224.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.12.0/22]] = 0) do={ add dst-address=55.224.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.16.0/20]] = 0) do={ add dst-address=55.224.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.64.0/20]] = 0) do={ add dst-address=55.224.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.7.0/24]] = 0) do={ add dst-address=55.224.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.8.0/24]] = 0) do={ add dst-address=55.224.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.80.0/24]] = 0) do={ add dst-address=55.224.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.82.0/24]] = 0) do={ add dst-address=55.224.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.86.0/24]] = 0) do={ add dst-address=55.224.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.88.0/24]] = 0) do={ add dst-address=55.224.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.96.0/24]] = 0) do={ add dst-address=55.224.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
:if ([:len [/ip/route/find comment=AS326 and dst-address=55.224.98.0/24]] = 0) do={ add dst-address=55.224.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS326 }
