:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10158 and dst-address=103.27.150.0/23}]] = 0) do={ add dst-address=103.27.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find comment=AS10158 and dst-address=113.61.106.0/23}]] = 0) do={ add dst-address=113.61.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find comment=AS10158 and dst-address=139.150.0.0/24}]] = 0) do={ add dst-address=139.150.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find comment=AS10158 and dst-address=139.150.2.0/23}]] = 0) do={ add dst-address=139.150.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find comment=AS10158 and dst-address=139.150.4.0/22}]] = 0) do={ add dst-address=139.150.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find comment=AS10158 and dst-address=210.103.240.0/21}]] = 0) do={ add dst-address=210.103.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find comment=AS10158 and dst-address=211.183.250.0/24}]] = 0) do={ add dst-address=211.183.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
:if ([:len [/ip/route/find comment=AS10158 and dst-address=211.231.96.0/24}]] = 0) do={ add dst-address=211.231.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10158 }
