:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44090 and dst-address=109.70.237.0/24}]] = 0) do={ add dst-address=109.70.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=185.129.232.0/21}]] = 0) do={ add dst-address=185.129.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=185.179.168.0/22}]] = 0) do={ add dst-address=185.179.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=193.107.44.0/24}]] = 0) do={ add dst-address=193.107.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=2.57.3.0/24}]] = 0) do={ add dst-address=2.57.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=213.176.127.0/24}]] = 0) do={ add dst-address=213.176.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=213.176.7.0/24}]] = 0) do={ add dst-address=213.176.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=45.142.189.0/24}]] = 0) do={ add dst-address=45.142.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=5.202.102.0/24}]] = 0) do={ add dst-address=5.202.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=5.202.72.0/22}]] = 0) do={ add dst-address=5.202.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=91.213.83.0/24}]] = 0) do={ add dst-address=91.213.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
:if ([:len [/ip/route/find comment=AS44090 and dst-address=91.227.27.0/24}]] = 0) do={ add dst-address=91.227.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44090 }
