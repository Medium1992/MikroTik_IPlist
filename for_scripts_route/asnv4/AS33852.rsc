:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.139.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
:if ([:len [/ip/route/find dst-address=83.139.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33852 }
