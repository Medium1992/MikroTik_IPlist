:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.99.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.99.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35598 }
:if ([:len [/ip/route/find dst-address=185.231.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35598 }
:if ([:len [/ip/route/find dst-address=194.187.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.187.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35598 }
:if ([:len [/ip/route/find dst-address=195.209.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35598 }
:if ([:len [/ip/route/find dst-address=46.149.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.149.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35598 }
:if ([:len [/ip/route/find dst-address=87.239.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35598 }
:if ([:len [/ip/route/find dst-address=91.211.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35598 }
