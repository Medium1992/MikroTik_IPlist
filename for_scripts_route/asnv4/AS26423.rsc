:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.0.0/20}]] = 0) do={ add dst-address=158.106.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.16.0/21}]] = 0) do={ add dst-address=158.106.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.248.0/21}]] = 0) do={ add dst-address=158.106.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.32.0/22}]] = 0) do={ add dst-address=158.106.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.36.0/24}]] = 0) do={ add dst-address=158.106.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.38.0/23}]] = 0) do={ add dst-address=158.106.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.40.0/21}]] = 0) do={ add dst-address=158.106.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find comment=AS26423 and dst-address=158.106.48.0/20}]] = 0) do={ add dst-address=158.106.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
