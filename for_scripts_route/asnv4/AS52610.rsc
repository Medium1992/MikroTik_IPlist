:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52610 and dst-address=138.36.160.0/22]] = 0) do={ add dst-address=138.36.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.64.0/21]] = 0) do={ add dst-address=179.189.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.72.0/22]] = 0) do={ add dst-address=179.189.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.76.0/23]] = 0) do={ add dst-address=179.189.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.78.0/24]] = 0) do={ add dst-address=179.189.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.0/25]] = 0) do={ add dst-address=179.189.79.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.128/27]] = 0) do={ add dst-address=179.189.79.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.160/28]] = 0) do={ add dst-address=179.189.79.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.176/30]] = 0) do={ add dst-address=179.189.79.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.180/31]] = 0) do={ add dst-address=179.189.79.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.183/32]] = 0) do={ add dst-address=179.189.79.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.184/29]] = 0) do={ add dst-address=179.189.79.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find comment=AS52610 and dst-address=179.189.79.192/26]] = 0) do={ add dst-address=179.189.79.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
