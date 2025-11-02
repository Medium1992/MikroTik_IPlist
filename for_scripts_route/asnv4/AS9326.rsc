:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9326 and dst-address=103.148.110.0/23}]] = 0) do={ add dst-address=103.148.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find comment=AS9326 and dst-address=113.11.128.0/19}]] = 0) do={ add dst-address=113.11.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find comment=AS9326 and dst-address=118.151.220.0/22}]] = 0) do={ add dst-address=118.151.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find comment=AS9326 and dst-address=124.153.0.0/18}]] = 0) do={ add dst-address=124.153.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find comment=AS9326 and dst-address=202.146.224.0/19}]] = 0) do={ add dst-address=202.146.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find comment=AS9326 and dst-address=202.57.0.0/20}]] = 0) do={ add dst-address=202.57.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find comment=AS9326 and dst-address=203.166.192.0/20}]] = 0) do={ add dst-address=203.166.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
