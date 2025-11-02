:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55361 and dst-address=103.140.170.0/24}]] = 0) do={ add dst-address=103.140.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=103.254.220.0/22}]] = 0) do={ add dst-address=103.254.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=103.6.6.0/23}]] = 0) do={ add dst-address=103.6.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=113.20.21.0/24}]] = 0) do={ add dst-address=113.20.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.1.0/24}]] = 0) do={ add dst-address=122.8.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.10.0/23}]] = 0) do={ add dst-address=122.8.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.12.0/22}]] = 0) do={ add dst-address=122.8.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.16.0/22}]] = 0) do={ add dst-address=122.8.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.2.0/23}]] = 0) do={ add dst-address=122.8.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.20.0/23}]] = 0) do={ add dst-address=122.8.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.22.0/24}]] = 0) do={ add dst-address=122.8.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.4.0/22}]] = 0) do={ add dst-address=122.8.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.56.0/24}]] = 0) do={ add dst-address=122.8.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.60.0/23}]] = 0) do={ add dst-address=122.8.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.62.0/24}]] = 0) do={ add dst-address=122.8.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.8.0/24}]] = 0) do={ add dst-address=122.8.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.82.0/23}]] = 0) do={ add dst-address=122.8.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.84.0/22}]] = 0) do={ add dst-address=122.8.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
:if ([:len [/ip/route/find comment=AS55361 and dst-address=122.8.88.0/22}]] = 0) do={ add dst-address=122.8.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55361 }
