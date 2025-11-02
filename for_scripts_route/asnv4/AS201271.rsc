:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201271 and dst-address=158.233.224.0/24]] = 0) do={ add dst-address=158.233.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201271 }
:if ([:len [/ip/route/find comment=AS201271 and dst-address=158.233.227.0/24]] = 0) do={ add dst-address=158.233.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201271 }
:if ([:len [/ip/route/find comment=AS201271 and dst-address=158.233.228.0/23]] = 0) do={ add dst-address=158.233.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201271 }
:if ([:len [/ip/route/find comment=AS201271 and dst-address=158.233.242.0/23]] = 0) do={ add dst-address=158.233.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201271 }
:if ([:len [/ip/route/find comment=AS201271 and dst-address=158.233.244.0/22]] = 0) do={ add dst-address=158.233.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201271 }
:if ([:len [/ip/route/find comment=AS201271 and dst-address=158.233.248.0/22]] = 0) do={ add dst-address=158.233.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201271 }
:if ([:len [/ip/route/find comment=AS201271 and dst-address=193.234.184.0/23]] = 0) do={ add dst-address=193.234.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201271 }
