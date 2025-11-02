:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30881 and dst-address=109.198.160.0/19}]] = 0) do={ add dst-address=109.198.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=77.220.32.0/20}]] = 0) do={ add dst-address=77.220.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=77.220.48.0/21}]] = 0) do={ add dst-address=77.220.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=77.220.56.0/22}]] = 0) do={ add dst-address=77.220.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=80.255.176.0/22}]] = 0) do={ add dst-address=80.255.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=80.255.184.0/21}]] = 0) do={ add dst-address=80.255.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=85.158.48.0/21}]] = 0) do={ add dst-address=85.158.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=94.136.192.0/19}]] = 0) do={ add dst-address=94.136.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find comment=AS30881 and dst-address=95.175.224.0/19}]] = 0) do={ add dst-address=95.175.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
