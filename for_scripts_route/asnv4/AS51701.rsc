:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51701 and dst-address=130.0.200.0/21}]] = 0) do={ add dst-address=130.0.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51701 }
:if ([:len [/ip/route/find comment=AS51701 and dst-address=185.111.240.0/22}]] = 0) do={ add dst-address=185.111.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51701 }
:if ([:len [/ip/route/find comment=AS51701 and dst-address=195.225.184.0/22}]] = 0) do={ add dst-address=195.225.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51701 }
:if ([:len [/ip/route/find comment=AS51701 and dst-address=46.253.192.0/20}]] = 0) do={ add dst-address=46.253.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51701 }
:if ([:len [/ip/route/find comment=AS51701 and dst-address=5.226.32.0/21}]] = 0) do={ add dst-address=5.226.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51701 }
