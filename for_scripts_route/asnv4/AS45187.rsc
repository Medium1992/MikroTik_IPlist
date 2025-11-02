:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45187 and dst-address=103.4.112.0/23}]] = 0) do={ add dst-address=103.4.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=119.9.64.0/18}]] = 0) do={ add dst-address=119.9.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=120.136.32.0/20}]] = 0) do={ add dst-address=120.136.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=122.200.132.0/22}]] = 0) do={ add dst-address=122.200.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=134.8.1.0/24}]] = 0) do={ add dst-address=134.8.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=180.150.128.0/19}]] = 0) do={ add dst-address=180.150.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=202.168.208.0/21}]] = 0) do={ add dst-address=202.168.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=203.60.0.0/17}]] = 0) do={ add dst-address=203.60.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=66.70.1.0/24}]] = 0) do={ add dst-address=66.70.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=66.70.107.0/24}]] = 0) do={ add dst-address=66.70.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
:if ([:len [/ip/route/find comment=AS45187 and dst-address=66.70.92.0/22}]] = 0) do={ add dst-address=66.70.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45187 }
