:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.129.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=142.248.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=151.243.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=154.82.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.82.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=167.253.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=170.39.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=193.221.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=194.26.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=23.151.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=45.135.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=45.141.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=66.253.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=72.244.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=88.216.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find dst-address=93.177.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
