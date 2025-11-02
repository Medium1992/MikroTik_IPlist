:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find dst-address=193.111.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find dst-address=194.59.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find dst-address=213.176.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.176.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find dst-address=87.248.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.248.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
:if ([:len [/ip/route/find dst-address=91.186.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.186.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47216 }
