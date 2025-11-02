:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3087 and dst-address=199.53.17.0/24]] = 0) do={ add dst-address=199.53.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3087 }
:if ([:len [/ip/route/find comment=AS3087 and dst-address=199.53.184.0/23]] = 0) do={ add dst-address=199.53.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3087 }
:if ([:len [/ip/route/find comment=AS3087 and dst-address=199.53.195.0/24]] = 0) do={ add dst-address=199.53.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3087 }
:if ([:len [/ip/route/find comment=AS3087 and dst-address=199.53.79.0/24]] = 0) do={ add dst-address=199.53.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3087 }
