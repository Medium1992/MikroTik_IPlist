:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.38.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.112/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.121/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.122/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.124/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.173.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=66.114.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.114.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=66.114.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.114.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
