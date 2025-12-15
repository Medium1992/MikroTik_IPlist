:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=104.247.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=104.247.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=104.247.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=104.247.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=104.247.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=104.247.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.121.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.122.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.70.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.70.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.70.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.73.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.73.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
:if ([:len [/ip/route/find dst-address=185.73.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6205 }
