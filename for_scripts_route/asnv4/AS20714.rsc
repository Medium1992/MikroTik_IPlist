:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.177.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find dst-address=195.214.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.214.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find dst-address=31.128.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find dst-address=31.128.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find dst-address=31.128.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find dst-address=31.42.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find dst-address=31.42.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.42.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
