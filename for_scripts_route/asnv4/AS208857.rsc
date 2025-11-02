:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208857 and dst-address=185.206.70.0/24}]] = 0) do={ add dst-address=185.206.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208857 }
:if ([:len [/ip/route/find comment=AS208857 and dst-address=185.253.16.0/22}]] = 0) do={ add dst-address=185.253.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208857 }
:if ([:len [/ip/route/find comment=AS208857 and dst-address=185.44.208.0/23}]] = 0) do={ add dst-address=185.44.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208857 }
:if ([:len [/ip/route/find comment=AS208857 and dst-address=193.221.209.0/24}]] = 0) do={ add dst-address=193.221.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208857 }
:if ([:len [/ip/route/find comment=AS208857 and dst-address=193.30.163.0/24}]] = 0) do={ add dst-address=193.30.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208857 }
:if ([:len [/ip/route/find comment=AS208857 and dst-address=195.189.4.0/22}]] = 0) do={ add dst-address=195.189.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208857 }
:if ([:len [/ip/route/find comment=AS208857 and dst-address=45.137.4.0/22}]] = 0) do={ add dst-address=45.137.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208857 }
