:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39287 and dst-address=185.193.125.0/24}]] = 0) do={ add dst-address=185.193.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=185.193.126.0/23}]] = 0) do={ add dst-address=185.193.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=195.14.20.0/24}]] = 0) do={ add dst-address=195.14.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=197.231.220.0/22}]] = 0) do={ add dst-address=197.231.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=198.167.192.0/19}]] = 0) do={ add dst-address=198.167.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=45.142.140.0/22}]] = 0) do={ add dst-address=45.142.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=45.158.116.0/22}]] = 0) do={ add dst-address=45.158.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=80.78.16.0/20}]] = 0) do={ add dst-address=80.78.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
:if ([:len [/ip/route/find comment=AS39287 and dst-address=95.215.16.0/22}]] = 0) do={ add dst-address=95.215.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39287 }
