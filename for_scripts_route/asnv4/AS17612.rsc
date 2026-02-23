:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.48.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=110.48.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=110.48.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=110.48.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=110.48.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=110.48.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=110.48.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=110.48.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.48.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=119.161.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.161.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=122.0.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=122.0.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
:if ([:len [/ip/route/find dst-address=122.0.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.0.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17612 }
