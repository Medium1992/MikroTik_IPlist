:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=103.224.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=103.24.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=103.249.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.249.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=103.39.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=113.29.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.29.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=125.214.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.214.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=175.184.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=175.184.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=175.184.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=175.184.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=175.184.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=175.184.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=175.184.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
:if ([:len [/ip/route/find dst-address=43.243.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38583 }
