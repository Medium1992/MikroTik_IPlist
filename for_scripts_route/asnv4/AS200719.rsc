:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200719 and dst-address=for_scripts_route/asnv4/AS200719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.135.252.0/22]] = 0) do={ add dst-address=185.135.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.139.128.0/22]] = 0) do={ add dst-address=185.139.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.163.16.0/22]] = 0) do={ add dst-address=185.163.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.196.36.0/22]] = 0) do={ add dst-address=185.196.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.198.8.0/22]] = 0) do={ add dst-address=185.198.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.39.136.0/22]] = 0) do={ add dst-address=185.39.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.41.88.0/22]] = 0) do={ add dst-address=185.41.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.51.0.0/22]] = 0) do={ add dst-address=185.51.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.51.144.0/22]] = 0) do={ add dst-address=185.51.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.51.32.0/22]] = 0) do={ add dst-address=185.51.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.58.140.0/22]] = 0) do={ add dst-address=185.58.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=185.76.64.0/22]] = 0) do={ add dst-address=185.76.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=188.114.224.0/19]] = 0) do={ add dst-address=188.114.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=82.102.0.0/22]] = 0) do={ add dst-address=82.102.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=82.102.5.0/24]] = 0) do={ add dst-address=82.102.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=82.102.6.0/24]] = 0) do={ add dst-address=82.102.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.112.0/20]] = 0) do={ add dst-address=94.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.140.0/24]] = 0) do={ add dst-address=94.46.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.143.0/24]] = 0) do={ add dst-address=94.46.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.248.0/23]] = 0) do={ add dst-address=94.46.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.250.0/24]] = 0) do={ add dst-address=94.46.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.252.0/22]] = 0) do={ add dst-address=94.46.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.40.0/21]] = 0) do={ add dst-address=94.46.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.48.0/20]] = 0) do={ add dst-address=94.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
:if ([:len [/ip/route/find comment=AS200719 and dst-address=94.46.8.0/22]] = 0) do={ add dst-address=94.46.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200719 }
