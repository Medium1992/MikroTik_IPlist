:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40326 and dst-address=198.187.211.0/24}]] = 0) do={ add dst-address=198.187.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=198.187.212.0/23}]] = 0) do={ add dst-address=198.187.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=198.187.214.0/24}]] = 0) do={ add dst-address=198.187.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.161.0/24}]] = 0) do={ add dst-address=216.146.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.162.0/23}]] = 0) do={ add dst-address=216.146.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.164.0/22}]] = 0) do={ add dst-address=216.146.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.168.0/21}]] = 0) do={ add dst-address=216.146.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.176.0/22}]] = 0) do={ add dst-address=216.146.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.181.0/24}]] = 0) do={ add dst-address=216.146.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.182.0/23}]] = 0) do={ add dst-address=216.146.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.184.0/22}]] = 0) do={ add dst-address=216.146.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.188.0/23}]] = 0) do={ add dst-address=216.146.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
:if ([:len [/ip/route/find comment=AS40326 and dst-address=216.146.190.0/24}]] = 0) do={ add dst-address=216.146.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40326 }
