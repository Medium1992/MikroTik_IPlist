:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399244 and dst-address=104.204.220.0/22]] = 0) do={ add dst-address=104.204.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=104.224.54.0/23]] = 0) do={ add dst-address=104.224.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=104.247.112.0/24]] = 0) do={ add dst-address=104.247.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=161.129.180.0/22]] = 0) do={ add dst-address=161.129.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=170.205.24.0/22]] = 0) do={ add dst-address=170.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=174.136.202.0/23]] = 0) do={ add dst-address=174.136.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=204.77.4.0/23]] = 0) do={ add dst-address=204.77.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=208.92.232.0/22]] = 0) do={ add dst-address=208.92.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=23.139.82.0/24]] = 0) do={ add dst-address=23.139.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=45.59.168.0/24]] = 0) do={ add dst-address=45.59.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=45.59.171.0/24]] = 0) do={ add dst-address=45.59.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=66.118.232.0/22]] = 0) do={ add dst-address=66.118.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=66.59.208.0/22]] = 0) do={ add dst-address=66.59.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=72.5.46.0/23]] = 0) do={ add dst-address=72.5.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
:if ([:len [/ip/route/find comment=AS399244 and dst-address=76.164.196.0/22]] = 0) do={ add dst-address=76.164.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399244 }
