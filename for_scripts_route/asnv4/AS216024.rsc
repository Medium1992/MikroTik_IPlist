:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.107.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=109.107.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.107.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=176.98.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=185.142.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=193.124.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=193.233.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=193.38.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=194.50.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=194.87.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=195.133.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=195.133.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
:if ([:len [/ip/route/find dst-address=77.221.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.221.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216024 }
