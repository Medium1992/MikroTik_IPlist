:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=185.151.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=193.176.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=194.38.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=194.38.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=213.155.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=213.155.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=213.155.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=45.8.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=46.247.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find dst-address=46.247.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
