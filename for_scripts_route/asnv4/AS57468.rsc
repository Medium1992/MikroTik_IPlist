:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find dst-address=185.146.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find dst-address=185.146.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find dst-address=185.6.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find dst-address=193.28.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find dst-address=194.60.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
:if ([:len [/ip/route/find dst-address=45.15.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57468 }
