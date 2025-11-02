:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.47.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.47.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=154.47.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.47.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=154.47.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.47.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=154.47.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.47.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=185.113.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=185.113.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=185.249.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=185.99.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=193.37.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=193.56.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.56.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=194.40.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.40.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=212.104.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.104.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=213.146.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.146.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=46.161.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.161.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
:if ([:len [/ip/route/find dst-address=5.157.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62163 }
