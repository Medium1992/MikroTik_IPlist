:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32614 and dst-address=198.244.112.0/20]] = 0) do={ add dst-address=198.244.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find comment=AS32614 and dst-address=199.1.192.0/22]] = 0) do={ add dst-address=199.1.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find comment=AS32614 and dst-address=206.104.100.0/23]] = 0) do={ add dst-address=206.104.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find comment=AS32614 and dst-address=206.105.213.0/24]] = 0) do={ add dst-address=206.105.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find comment=AS32614 and dst-address=206.158.4.0/22]] = 0) do={ add dst-address=206.158.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find comment=AS32614 and dst-address=206.159.118.0/23]] = 0) do={ add dst-address=206.159.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find comment=AS32614 and dst-address=206.160.139.0/24]] = 0) do={ add dst-address=206.160.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find comment=AS32614 and dst-address=206.230.60.0/23]] = 0) do={ add dst-address=206.230.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
