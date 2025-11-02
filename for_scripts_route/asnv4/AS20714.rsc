:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20714 and dst-address=195.177.124.0/22]] = 0) do={ add dst-address=195.177.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find comment=AS20714 and dst-address=195.214.196.0/22]] = 0) do={ add dst-address=195.214.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find comment=AS20714 and dst-address=31.128.224.0/20]] = 0) do={ add dst-address=31.128.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find comment=AS20714 and dst-address=31.128.240.0/23]] = 0) do={ add dst-address=31.128.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find comment=AS20714 and dst-address=31.128.255.0/24]] = 0) do={ add dst-address=31.128.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find comment=AS20714 and dst-address=31.42.48.0/21]] = 0) do={ add dst-address=31.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
:if ([:len [/ip/route/find comment=AS20714 and dst-address=31.42.56.0/24]] = 0) do={ add dst-address=31.42.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20714 }
