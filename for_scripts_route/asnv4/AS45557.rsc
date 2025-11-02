:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45557 and dst-address=103.129.80.0/22}]] = 0) do={ add dst-address=103.129.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45557 }
:if ([:len [/ip/route/find comment=AS45557 and dst-address=103.153.218.0/23}]] = 0) do={ add dst-address=103.153.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45557 }
:if ([:len [/ip/route/find comment=AS45557 and dst-address=103.153.220.0/22}]] = 0) do={ add dst-address=103.153.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45557 }
:if ([:len [/ip/route/find comment=AS45557 and dst-address=103.17.88.0/22}]] = 0) do={ add dst-address=103.17.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45557 }
:if ([:len [/ip/route/find comment=AS45557 and dst-address=103.170.248.0/23}]] = 0) do={ add dst-address=103.170.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45557 }
:if ([:len [/ip/route/find comment=AS45557 and dst-address=180.148.0.0/21}]] = 0) do={ add dst-address=180.148.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45557 }
:if ([:len [/ip/route/find comment=AS45557 and dst-address=45.118.136.0/22}]] = 0) do={ add dst-address=45.118.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45557 }
