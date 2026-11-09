:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.5.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.5.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=77.111.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=77.36.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=80.174.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=81.161.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=82.118.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=89.40.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=93.120.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.120.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=96.126.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=96.126.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=96.126.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
