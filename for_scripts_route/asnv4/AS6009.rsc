:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.0.0/17}]] = 0) do={ add dst-address=134.164.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.128.0/18}]] = 0) do={ add dst-address=134.164.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.192.0/20}]] = 0) do={ add dst-address=134.164.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.208.0/21}]] = 0) do={ add dst-address=134.164.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.216.0/22}]] = 0) do={ add dst-address=134.164.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.221.0/24}]] = 0) do={ add dst-address=134.164.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.222.0/23}]] = 0) do={ add dst-address=134.164.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
:if ([:len [/ip/route/find comment=AS6009 and dst-address=134.164.224.0/19}]] = 0) do={ add dst-address=134.164.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6009 }
