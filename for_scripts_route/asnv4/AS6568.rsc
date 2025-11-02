:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6568 and dst-address=166.114.128.0/17]] = 0) do={ add dst-address=166.114.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=166.114.16.0/20]] = 0) do={ add dst-address=166.114.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=166.114.32.0/19]] = 0) do={ add dst-address=166.114.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=166.114.64.0/18]] = 0) do={ add dst-address=166.114.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=167.157.0.0/16]] = 0) do={ add dst-address=167.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=168.205.96.0/22]] = 0) do={ add dst-address=168.205.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=181.115.128.0/17]] = 0) do={ add dst-address=181.115.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=190.0.248.0/22]] = 0) do={ add dst-address=190.0.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=190.0.252.0/23]] = 0) do={ add dst-address=190.0.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=190.0.254.0/24]] = 0) do={ add dst-address=190.0.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=190.129.0.0/16]] = 0) do={ add dst-address=190.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=200.13.158.0/24]] = 0) do={ add dst-address=200.13.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
:if ([:len [/ip/route/find comment=AS6568 and dst-address=200.87.0.0/16]] = 0) do={ add dst-address=200.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6568 }
