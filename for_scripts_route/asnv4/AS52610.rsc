:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.176/30 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.180/31 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.183/32 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.79.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.79.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
