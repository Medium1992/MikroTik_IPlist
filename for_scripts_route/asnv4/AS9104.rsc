:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9104 and dst-address=185.161.220.0/22}]] = 0) do={ add dst-address=185.161.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9104 }
:if ([:len [/ip/route/find comment=AS9104 and dst-address=195.60.128.0/19}]] = 0) do={ add dst-address=195.60.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9104 }
:if ([:len [/ip/route/find comment=AS9104 and dst-address=212.3.160.0/19}]] = 0) do={ add dst-address=212.3.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9104 }
:if ([:len [/ip/route/find comment=AS9104 and dst-address=95.128.153.0/24}]] = 0) do={ add dst-address=95.128.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9104 }
