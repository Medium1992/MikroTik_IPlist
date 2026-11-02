:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=104.247.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=162.210.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=172.82.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=172.82.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=185.225.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=185.228.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=193.163.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=193.176.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
:if ([:len [/ip/route/find dst-address=217.18.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26636 }
