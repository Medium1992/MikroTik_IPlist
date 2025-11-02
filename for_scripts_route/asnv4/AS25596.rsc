:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find dst-address=185.6.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find dst-address=217.19.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find dst-address=82.197.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find dst-address=84.245.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.245.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find dst-address=84.245.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.245.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
:if ([:len [/ip/route/find dst-address=87.101.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.101.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25596 }
