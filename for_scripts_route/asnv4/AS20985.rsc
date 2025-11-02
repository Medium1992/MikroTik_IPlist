:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.183.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=213.183.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=217.197.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=217.197.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=217.197.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=217.27.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=217.27.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=217.27.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=217.27.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=62.63.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.63.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=62.63.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.63.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=62.63.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.63.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=62.63.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.63.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=62.63.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.63.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=62.63.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.63.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
:if ([:len [/ip/route/find dst-address=80.73.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.73.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20985 }
