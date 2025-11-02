:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34400 and dst-address=176.225.128.0/17]] = 0) do={ add dst-address=176.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=178.81.128.0/18]] = 0) do={ add dst-address=178.81.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=178.81.64.0/18]] = 0) do={ add dst-address=178.81.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=37.240.192.0/18]] = 0) do={ add dst-address=37.240.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=37.241.192.0/18]] = 0) do={ add dst-address=37.241.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=37.242.0.0/21]] = 0) do={ add dst-address=37.242.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=37.242.10.0/23]] = 0) do={ add dst-address=37.242.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=37.242.30.0/23]] = 0) do={ add dst-address=37.242.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=5.247.0.0/16]] = 0) do={ add dst-address=5.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
:if ([:len [/ip/route/find comment=AS34400 and dst-address=84.23.96.0/19]] = 0) do={ add dst-address=84.23.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34400 }
