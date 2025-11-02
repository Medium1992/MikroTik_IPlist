:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.130.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=106.105.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=106.105.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=122.147.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.147.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=124.218.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=124.218.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=203.190.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.190.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=39.1.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=39.1.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=39.1.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.1.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=61.61.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.61.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=61.61.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.61.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=61.61.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.61.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=61.61.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.61.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
:if ([:len [/ip/route/find dst-address=61.61.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.61.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9922 }
