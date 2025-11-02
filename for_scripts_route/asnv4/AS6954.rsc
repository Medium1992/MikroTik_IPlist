:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6954 and dst-address=for_scripts_route/asnv4/AS6954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=207.166.192.0/21]] = 0) do={ add dst-address=207.166.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=207.166.200.0/22]] = 0) do={ add dst-address=207.166.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=207.166.204.0/24]] = 0) do={ add dst-address=207.166.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=207.166.207.0/24]] = 0) do={ add dst-address=207.166.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=207.166.208.0/20]] = 0) do={ add dst-address=207.166.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=69.4.32.0/21]] = 0) do={ add dst-address=69.4.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=69.4.40.0/23]] = 0) do={ add dst-address=69.4.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=69.4.42.0/24]] = 0) do={ add dst-address=69.4.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
:if ([:len [/ip/route/find comment=AS6954 and dst-address=69.4.44.0/22]] = 0) do={ add dst-address=69.4.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6954 }
