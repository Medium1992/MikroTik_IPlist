:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.246.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=185.119.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=185.128.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=185.175.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=185.199.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=185.223.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=193.57.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=194.124.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=194.124.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=217.67.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
:if ([:len [/ip/route/find dst-address=217.67.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212830 }
