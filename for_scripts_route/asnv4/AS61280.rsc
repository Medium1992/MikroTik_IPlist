:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61280 and dst-address=185.224.228.0/22]] = 0) do={ add dst-address=185.224.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61280 }
:if ([:len [/ip/route/find comment=AS61280 and dst-address=195.209.122.0/23]] = 0) do={ add dst-address=195.209.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61280 }
:if ([:len [/ip/route/find comment=AS61280 and dst-address=212.192.156.0/23]] = 0) do={ add dst-address=212.192.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61280 }
:if ([:len [/ip/route/find comment=AS61280 and dst-address=212.192.158.0/24]] = 0) do={ add dst-address=212.192.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61280 }
