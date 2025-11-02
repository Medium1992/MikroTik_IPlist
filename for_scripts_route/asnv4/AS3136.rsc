:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3136 and dst-address=130.47.0.0/16]] = 0) do={ add dst-address=130.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=159.158.0.0/16]] = 0) do={ add dst-address=159.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=165.189.0.0/16]] = 0) do={ add dst-address=165.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=165.219.0.0/16]] = 0) do={ add dst-address=165.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=167.218.0.0/16]] = 0) do={ add dst-address=167.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=168.236.0.0/16]] = 0) do={ add dst-address=168.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=192.189.180.0/24]] = 0) do={ add dst-address=192.189.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=192.189.183.0/24]] = 0) do={ add dst-address=192.189.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=198.150.109.0/24]] = 0) do={ add dst-address=198.150.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=198.150.110.0/24]] = 0) do={ add dst-address=198.150.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
:if ([:len [/ip/route/find comment=AS3136 and dst-address=198.150.235.0/24]] = 0) do={ add dst-address=198.150.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3136 }
