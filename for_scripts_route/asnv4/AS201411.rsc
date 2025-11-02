:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201411 and dst-address=154.202.8.0/22]] = 0) do={ add dst-address=154.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=154.205.188.0/22]] = 0) do={ add dst-address=154.205.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=154.84.156.0/22]] = 0) do={ add dst-address=154.84.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=178.170.156.0/22]] = 0) do={ add dst-address=178.170.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=178.170.182.0/23]] = 0) do={ add dst-address=178.170.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=178.170.184.0/23]] = 0) do={ add dst-address=178.170.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=185.70.140.0/22]] = 0) do={ add dst-address=185.70.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=188.120.36.0/22]] = 0) do={ add dst-address=188.120.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=188.120.40.0/22]] = 0) do={ add dst-address=188.120.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=37.18.62.0/23]] = 0) do={ add dst-address=37.18.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=37.18.96.0/22]] = 0) do={ add dst-address=37.18.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
:if ([:len [/ip/route/find comment=AS201411 and dst-address=45.195.224.0/22]] = 0) do={ add dst-address=45.195.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201411 }
