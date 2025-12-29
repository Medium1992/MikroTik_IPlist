:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.160.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=193.95.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=193.95.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=193.95.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=193.95.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=196.203.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=196.203.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=196.203.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=196.203.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=196.203.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=196.203.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.203.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find dst-address=41.229.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
